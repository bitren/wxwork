.class public Ldlp;
.super Ljava/lang/Object;
.source "CustomAlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlp$a;,
        Ldlp$b;
    }
.end annotation


# direct methods
.method private static a(IZZZZZ)Landroid/content/Intent;
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_set_select_max"

    .line 132
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_has_video"

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_text"

    const p1, 0x7f11057d

    .line 134
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_preview_has_bottom_bar"

    .line 135
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_preview_is_original_image"

    .line 136
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_check_network"

    .line 137
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_has_camera"

    .line 138
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;
    .locals 2

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 214
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_set_select_max"

    .line 215
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_has_video"

    .line 216
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_text"

    .line 217
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_save_path"

    .line 218
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_compresse_mode"

    .line 219
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldlp$b;)Landroid/content/Intent;
    .locals 3

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_set_select_max"

    .line 63
    iget v1, p1, Ldlp$b;->fjt:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_compresse_mode"

    .line 64
    iget v1, p1, Ldlp$b;->fju:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_has_camera"

    .line 65
    iget-boolean v1, p1, Ldlp$b;->fjv:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_has_video"

    .line 66
    iget-boolean v1, p1, Ldlp$b;->fjw:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_video_need_compress"

    .line 67
    iget-boolean v1, p1, Ldlp$b;->fjx:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_text"

    .line 68
    iget-object v1, p1, Ldlp$b;->fjD:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldlp$b;->fjD:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_file_limit_size"

    .line 69
    iget-wide v1, p1, Ldlp$b;->fjy:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    iget-object p0, p1, Ldlp$b;->fjF:Ldlp$a;

    if-eqz p0, :cond_1

    const-string p0, "extra_key_pending_callback"

    .line 71
    iget-object v1, p1, Ldlp$b;->fjF:Ldlp$a;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string p0, "extra_key_no_network_tips"

    .line 73
    iget-object v1, p1, Ldlp$b;->fjE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_has_mark"

    .line 74
    iget-boolean v1, p1, Ldlp$b;->fjz:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_preview_has_bottom_bar"

    .line 75
    iget-boolean v1, p1, Ldlp$b;->fjA:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_check_network"

    .line 76
    iget-boolean v1, p1, Ldlp$b;->fjB:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_file_limit_size_tips"

    .line 77
    iget-object v1, p1, Ldlp$b;->fjC:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_insert_sort"

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object p0, p1, Ldlp$b;->cOn:Ldli;

    if-eqz p0, :cond_2

    const-string p0, "extra_key_file_limit_size_report_callback"

    .line 80
    iget-object v1, p1, Ldlp$b;->cOn:Ldli;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string p0, "extra_key_album_bucket_scene"

    .line 82
    iget p1, p1, Ldlp$b;->fjG:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIIZZZI)V
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 178
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_set_select_max"

    .line 179
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_compresse_mode"

    .line 180
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_has_camera"

    .line 181
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_select_text"

    const p3, 0x7f110d7a

    .line 182
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_has_video"

    const/4 p3, 0x0

    .line 183
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_insert_sort"

    const/4 p3, 0x1

    .line 184
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_mark"

    .line 185
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_continuous"

    .line 186
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_continuous_default"

    .line 187
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIZZLandroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 160
    invoke-static/range {v0 .. v6}, Ldlp;->a(Landroid/app/Activity;IIZZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 93
    invoke-static/range {v0 .. v15}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;Ldli;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;Ldli;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIZZZJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldlp$a;",
            "Ldli<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 102
    new-instance v1, Ldlp$b;

    invoke-direct {v1}, Ldlp$b;-><init>()V

    move v2, p1

    .line 103
    iput v2, v1, Ldlp$b;->fjt:I

    move v2, p2

    .line 104
    iput v2, v1, Ldlp$b;->fju:I

    move v2, p3

    .line 105
    iput-boolean v2, v1, Ldlp$b;->fjv:Z

    move v2, p4

    .line 106
    iput-boolean v2, v1, Ldlp$b;->fjw:Z

    move v2, p5

    .line 107
    iput-boolean v2, v1, Ldlp$b;->fjx:Z

    move-wide v2, p6

    .line 108
    iput-wide v2, v1, Ldlp$b;->fjy:J

    move v2, p8

    .line 109
    iput-boolean v2, v1, Ldlp$b;->fjz:Z

    move v2, p9

    .line 110
    iput-boolean v2, v1, Ldlp$b;->fjA:Z

    move v2, p10

    .line 111
    iput-boolean v2, v1, Ldlp$b;->fjB:Z

    move-object v2, p11

    .line 112
    iput-object v2, v1, Ldlp$b;->fjC:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 113
    iput-object v2, v1, Ldlp$b;->fjD:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 114
    iput-object v2, v1, Ldlp$b;->fjE:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 115
    iput-object v2, v1, Ldlp$b;->fjF:Ldlp$a;

    move-object/from16 v2, p15

    .line 116
    iput-object v2, v1, Ldlp$b;->cOn:Ldli;

    .line 117
    invoke-static {p0, v1}, Ldlp;->a(Landroid/content/Context;Ldlp$b;)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIZZZLandroid/os/Bundle;)V
    .locals 2

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 148
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_set_select_max"

    .line 149
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_has_video"

    .line 150
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_saved_data"

    .line 151
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "extra_key_compresse_mode"

    const/4 p3, 0x1

    .line 152
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_insert_sort"

    .line 153
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_camera"

    .line 154
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_mark"

    .line 155
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 204
    invoke-static/range {v0 .. v5}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object p2

    .line 205
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;IIZZZZZ)V
    .locals 0

    .line 124
    invoke-static/range {p2 .. p7}, Ldlp;->a(IZZZZZ)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra_key_is_preview_for_expression"

    const/4 p4, 0x1

    .line 125
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-string p4, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 237
    invoke-static {p0, p1}, Ldlp;->obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 239
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 229
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Ldlp;->obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 246
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 248
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 252
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
