.class Lekw$1;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->a(Ldda;Lekv;[JLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmN:Lekv;

.field final synthetic gmO:Ljava/util/List;

.field final synthetic gmP:Lekw;

.field final synthetic gmp:Ldda;


# direct methods
.method constructor <init>(Lekw;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lekw$1;->gmP:Lekw;

    iput-object p2, p0, Lekw$1;->gmN:Lekv;

    iput-object p3, p0, Lekw$1;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekw$1;->gmO:Ljava/util/List;

    iput-object p5, p0, Lekw$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    .line 166
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ContactItemChooseDataProvider"

    .line 167
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handleItemsSelectedByUserIds()"

    aput-object v6, v5, v4

    const-string v6, "[GYCircle_ChatSelAll] end"

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ContactItemChooseDataProvider"

    .line 170
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleItemsSelectedByUserIds() -> GetUserById -> onResult()"

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v5, p2, v0

    .line 175
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v3, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 178
    iget-object v5, p0, Lekw$1;->gmP:Lekw;

    iget-object v8, p0, Lekw$1;->gmN:Lekv;

    iget-object v9, p0, Lekw$1;->gmA:Ljava/util/List;

    invoke-virtual {v5, v6, v8, v9}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    .line 179
    iget-object v6, p0, Lekw$1;->gmP:Lekw;

    iget-object v6, v6, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v6, v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    invoke-virtual {v5}, Lekv;->aIg()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lduo;->b([JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lekw$1;->gmO:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 188
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string p1, "ContactItemChooseDataProvider"

    .line 190
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleItemsSelectedByUserIds() -> dataList.size="

    aput-object v1, v0, v4

    if-nez p2, :cond_5

    const-string p2, "null"

    goto :goto_2

    :cond_5
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    aput-object p2, v0, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v4, p0, Lekw$1;->gmp:Ldda;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
