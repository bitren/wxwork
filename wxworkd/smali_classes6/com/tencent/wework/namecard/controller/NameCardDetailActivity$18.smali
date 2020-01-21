.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTagListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 1211
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    move-result-object p1

    const/4 p2, 0x0

    .line 1212
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwy:[Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    aget-object v1, v1, p2

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1215
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwy:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 1216
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    new-instance p2, Lgli$m;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwy:[Ljava/lang/String;

    invoke-direct {p2, v0}, Lgli$m;-><init>([Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwz:Lgli$m;

    .line 1217
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgli;->bindData(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
