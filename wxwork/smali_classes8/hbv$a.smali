.class public Lhbv$a;
.super Ljava/lang/Object;
.source "XWDataTrans.java"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field nGj:Lorg/xwalk/core/CustomViewCallback;


# direct methods
.method constructor <init>(Lorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lhbv$a;->nGj:Lorg/xwalk/core/CustomViewCallback;

    return-void
.end method


# virtual methods
.method public eyx()Lorg/xwalk/core/CustomViewCallback;
    .locals 1

    .line 45
    iget-object v0, p0, Lhbv$a;->nGj:Lorg/xwalk/core/CustomViewCallback;

    return-object v0
.end method

.method public onCustomViewHidden()V
    .locals 1

    .line 50
    iget-object v0, p0, Lhbv$a;->nGj:Lorg/xwalk/core/CustomViewCallback;

    invoke-interface {v0}, Lorg/xwalk/core/CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
