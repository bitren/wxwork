.class public Lhbv$e;
.super Lorg/xwalk/core/XWalkDownloadListener;
.source "XWDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field nEC:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkDownloadListener;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p2, p0, Lhbv$e;->nEC:Landroid/webkit/DownloadListener;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 125
    iget-object v0, p0, Lhbv$e;->nEC:Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 127
    invoke-interface/range {v0 .. v6}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
