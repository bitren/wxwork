.class public Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;
.super Ljava/lang/Object;
.source "WxProviderQueryStubModel.java"


# static fields
.field public static final EXPIRE_TIME_TWEEN_IN_MILLIS:J = 0x927c0L

.field public static mSavedInstance:Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel; = null

.field public static mSetTimeInMillis:J = -0x1L


# instance fields
.field public code:I

.field public packages:[Ljava/lang/String;

.field public projection:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->uri:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->projection:[Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->selection:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->selectionArgs:[Ljava/lang/String;

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->sortOrder:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->code:I

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->packages:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->uri:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->projection:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->selection:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->selectionArgs:[Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->sortOrder:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->code:I

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;->packages:[Ljava/lang/String;

    return-void
.end method
