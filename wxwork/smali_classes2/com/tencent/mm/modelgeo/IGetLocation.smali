.class public interface abstract Lcom/tencent/mm/modelgeo/IGetLocation;
.super Ljava/lang/Object;
.source "IGetLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGetV2;,
        Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;
    }
.end annotation


# static fields
.field public static final INVALID_ACC:I = -0x3e8

.field public static final INVALID_LAT:F = -85.0f

.field public static final INVALID_LNG:F = -1000.0f

.field public static final MM_SOURCE_HARDWARE:I = 0x0

.field public static final MM_SOURCE_NET:I = 0x1

.field public static final MM_SOURCE_REPORT_HARWARE:I = 0x3

.field public static final MM_SOURCE_REPORT_NETWORK:I = 0x4


# virtual methods
.method public abstract start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
.end method

.method public abstract startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
.end method

.method public abstract stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
.end method
