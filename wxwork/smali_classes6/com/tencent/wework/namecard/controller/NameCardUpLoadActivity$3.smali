.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lglf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x1

    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "NameCardUpLoadActivity.onResult ec: %s fileId: %s md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p2, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
