.class Letg$2$1;
.super Ljava/lang/Object;
.source "AttendanceEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htL:Letg$2;


# direct methods
.method constructor <init>(Letg$2;)V
    .locals 0

    .line 388
    iput-object p1, p0, Letg$2$1;->htL:Letg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 391
    :try_start_0
    iget-object p1, p0, Letg$2$1;->htL:Letg$2;

    iget-object p1, p1, Letg$2;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Letg$2$1;->htL:Letg$2;

    iget-object p1, p1, Letg$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AttendanceEngine"

    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showUpdateAppVersionDialog onClick: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
