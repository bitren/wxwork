.class public Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem$AppBrandCDNInfo;
.super Ljava/lang/Object;
.source "AppBrandMediaCdnItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBrandCDNInfo"
.end annotation


# instance fields
.field public field_aesKey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
