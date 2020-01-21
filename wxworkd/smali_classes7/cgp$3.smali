.class Lcgp$3;
.super Ljava/lang/Object;
.source "EmojiFileEngine.java"

# interfaces
.implements Lcgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddF:Lcgp;

.field final synthetic ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcgp;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcgp$3;->ddF:Lcgp;

    iput-object p2, p0, Lcgp$3;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EmojiFile"

    const/4 v1, 0x5

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadEmojiFile loading task callback key:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " path:"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    iget-object p1, p0, Lcgp$3;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
