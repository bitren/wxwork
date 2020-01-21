.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;
.super Ljava/lang/Object;
.source "EnterpriseDiskMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchEnterpriseDiskSetting()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 160
    :try_start_0
    invoke-static {p3}, Lgpd$f;->ej([B)Lgpd$f;

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->c(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->d(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "FetchEnterpriseDiskSetting() Exception."

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
