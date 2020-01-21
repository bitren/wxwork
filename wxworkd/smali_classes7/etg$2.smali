.class final Letg$2;
.super Ljava/lang/Object;
.source "AttendanceEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letg;->av(Landroid/app/Activity;)V
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

    .line 383
    iput-object p1, p0, Letg$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "AttendanceEngine"

    const/4 v1, 0x1

    .line 386
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showUpdateAppVersionDialog"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :try_start_0
    iget-object v5, p0, Letg$2;->val$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f110816

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7fffffff

    const v0, 0x7f110817

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Letg$2$1;

    invoke-direct {v14, p0}, Letg$2$1;-><init>(Letg$2;)V

    invoke-static/range {v5 .. v14}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AttendanceEngine"

    const/4 v3, 0x2

    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "showUpdateAppVersionDialog "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
