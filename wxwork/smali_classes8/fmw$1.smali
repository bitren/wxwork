.class final Lfmw$1;
.super Ljava/lang/Object;
.source "AuthJumpHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmw;->ba(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfmw$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 124
    iget-object p2, p0, Lfmw$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lfmw;->bb(Landroid/app/Activity;)Z

    move-result p2

    const v1, 0x4addce5

    const-string v2, "Android_notifyalert_click"

    .line 125
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "AuthJumpHelper"

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showNotificationAuthDialog onClick ret: "

    aput-object v3, v2, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "AuthJumpHelper"

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showNotificationAuthDialog onClick cancel"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
