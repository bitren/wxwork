.class final Lfpx$2;
.super Ljava/lang/Object;
.source "AccountHp.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpx;->a(Lfpt$d;Z)Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kuq:Lfpt$d;


# direct methods
.method constructor <init>(Lfpt$d;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfpx$2;->kuq:Lfpt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 150
    invoke-static {p2}, Lfpx;->y(Lfpt;)Lfpt;

    .line 151
    invoke-static {}, Lfpx;->cXt()Lfpt$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lfpx;->cXt()Lfpt$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lfpx$2;->kuq:Lfpt$d;

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    invoke-interface {v0, p1, p2}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AccountHelper"

    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateLoginUserInfo()"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
