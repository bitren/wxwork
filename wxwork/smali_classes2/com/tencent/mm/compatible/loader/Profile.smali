.class public abstract Lcom/tencent/mm/compatible/loader/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/loader/Profile$IFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected app:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate()V
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public setApplication(Landroid/app/Application;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/Profile;->app:Landroid/app/Application;

    return-void
.end method
