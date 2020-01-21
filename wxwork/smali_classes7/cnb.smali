.class public Lcnb;
.super Ljava/lang/Object;
.source "AppEntity.java"


# instance fields
.field public pkgName:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcnb;->pkgName:Ljava/lang/String;

    const-string v0, "0.0.0"

    .line 5
    iput-object v0, p0, Lcnb;->versionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcnb;->versionCode:I

    return-void
.end method
