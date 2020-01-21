.class Lgsd$1;
.super Ljava/lang/Object;
.source "AnnounceDataItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsd;->a(Lcom/tencent/wework/foundation/model/Announcement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmW:Lgsd;


# direct methods
.method constructor <init>(Lgsd;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lgsd$1;->nmW:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 167
    aget-object p2, p2, p1

    .line 168
    invoke-static {p2}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Lgsd$1;->nmW:Lgsd;

    invoke-virtual {p2, p1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgsd;->a(Lgsd;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
