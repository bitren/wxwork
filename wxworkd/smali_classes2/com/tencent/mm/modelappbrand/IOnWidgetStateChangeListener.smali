.class public interface abstract Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;
.super Ljava/lang/Object;
.source "IOnWidgetStateChangeListener.java"


# static fields
.field public static final STATE_INITIALIZED:I = 0x4

.field public static final STATE_INITIALIZING:I = 0x0

.field public static final STATE_INIT_FAILED_BY_LOAD_RES_ERROR:I = 0x1

.field public static final STATE_INIT_FAILED_BY_OTHER:I = 0x3

.field public static final STATE_INIT_FAILED_BY_SERVER_BANNED:I = 0x2


# virtual methods
.method public abstract onWidgetStateChanged(Landroid/view/View;I)V
.end method
