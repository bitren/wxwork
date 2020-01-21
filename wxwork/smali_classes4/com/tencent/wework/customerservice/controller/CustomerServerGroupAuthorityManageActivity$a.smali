.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;
.super Ljava/lang/Object;
.source "CustomerServerGroupAuthorityManageActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/app/Activity;J)Z
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    .line 72
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    instance-of v3, p2, [Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;->d(Landroid/app/Activity;J)Z

    return-void

    .line 80
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;->d(Landroid/app/Activity;J)Z

    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;->d(Landroid/app/Activity;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CustomerServerGroupAuthorityManageActivity"

    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCallback onCallback err: "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
