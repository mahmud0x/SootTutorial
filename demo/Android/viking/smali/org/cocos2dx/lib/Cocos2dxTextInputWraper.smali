.class public Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;
.super Ljava/lang/Object;
.source "Cocos2dxTextInputWraper.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private mOriginText:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .locals 0
    .param p1, "pCocos2dxGLSurfaceView"    # Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 56
    return-void
.end method

.method private isFullScreenEdit()Z
    .locals 4

    .prologue
    .line 63
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v1

    .line 64
    .local v1, "textField":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v2

    return v2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->isFullScreenEdit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v2, v3

    .line 86
    .local v1, "nModified":I
    if-lez v1, :cond_2

    .line 87
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "insertText":Ljava/lang/String;
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->insertText(Ljava/lang/String;)V

    .line 104
    .end local v0    # "insertText":Ljava/lang/String;
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->deleteBackward()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ltz v1, :cond_1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "pCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "pTextView"    # Landroid/widget/TextView;
    .param p2, "pActionID"    # I
    .param p3, "pKeyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v5, 0xa

    .line 124
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->isFullScreenEdit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mOriginText:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mOriginText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "i":I
    :goto_0
    if-gtz v0, :cond_5

    .line 137
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "text":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 141
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 142
    const-string v2, "\n"

    .line 145
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_2
    move-object v1, v2

    .line 151
    .local v1, "insertText":Ljava/lang/String;
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->insertText(Ljava/lang/String;)V

    .line 159
    .end local v1    # "insertText":Ljava/lang/String;
    .end local v2    # "text":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x6

    if-ne p2, v3, :cond_4

    .line 160
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestFocus()Z

    .line 162
    :cond_4
    const/4 v3, 0x0

    return v3

    .line 128
    .restart local v0    # "i":I
    :cond_5
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->deleteBackward()V

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "pCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 120
    return-void
.end method

.method public setOriginText(Ljava/lang/String;)V
    .locals 0
    .param p1, "pOriginText"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mOriginText:Ljava/lang/String;

    .line 70
    return-void
.end method
