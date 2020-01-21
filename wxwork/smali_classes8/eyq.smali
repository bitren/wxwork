.class public final Leyq;
.super Ljava/lang/Object;
.source "AttachCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private inv:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

.field public inw:Lfuc;

.field private final inx:Lhmo;

.field private final iny:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Leyq;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "filename"

    const-string v4, "getFilename()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Leyq;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "filesize"

    const-string v4, "getFilesize()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Leyq;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    sget-object v0, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->UNSPECIFIED:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    iput-object v0, p0, Leyq;->inv:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    .line 247
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;-><init>(Leyq;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Leyq;->inx:Lhmo;

    .line 252
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;-><init>(Leyq;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Leyq;->iny:Lhmo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Leyq;->inv:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    return-void
.end method

.method public final aNe()I
    .locals 4

    .line 277
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, p0, Leyq;->inw:Lfuc;

    if-nez v2, :cond_0

    const-string v3, "message"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lfuc;->bcI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->switchToPreviewResource(I)I

    move-result v0

    return v0
.end method

.method public final aNf()Z
    .locals 2

    .line 267
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_0

    const-string v1, "message"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final cfk()Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;
    .locals 1

    .line 244
    iget-object v0, p0, Leyq;->inv:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    return-object v0
.end method

.method public final cfl()Lfuc;
    .locals 2

    .line 246
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_0

    const-string v1, "message"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cfm()J
    .locals 3

    iget-object v0, p0, Leyq;->iny:Lhmo;

    sget-object v1, Leyq;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 298
    move-object v0, p0

    check-cast v0, Leyq;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 301
    instance-of v2, p1, Leyq;

    if-nez v2, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    :try_start_0
    iget-object v2, p0, Leyq;->inw:Lfuc;

    if-nez v2, :cond_2

    const-string v3, "message"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    const-string v3, "message.originalMessage"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    .line 306
    check-cast p1, Leyq;

    iget-object p1, p1, Leyq;->inw:Lfuc;

    if-nez p1, :cond_3

    const-string v3, "message"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    .line 307
    invoke-static {v2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 309
    :cond_4
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .line 280
    invoke-virtual {p0}, Leyq;->getFilename()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_0

    const-string v1, "message"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p0}, Leyq;->aNf()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110f89

    .line 283
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f110f82

    .line 285
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 288
    :cond_4
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_5

    const-string v1, "message"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if(message.content.isNul\u2026.toString()\n            }"

    .line 281
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 290
    :cond_6
    invoke-virtual {p0}, Leyq;->getFilename()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leyq;->inx:Lhmo;

    sget-object v1, Leyq;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 294
    invoke-virtual {p0}, Leyq;->cfm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 257
    invoke-virtual {p0}, Leyq;->aNf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_0

    const-string v2, "message"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Leyq;->inw:Lfuc;

    if-nez v0, :cond_2

    const-string v1, "message"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v1
.end method

.method public final n(Lfuc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Leyq;->inw:Lfuc;

    return-void
.end method
