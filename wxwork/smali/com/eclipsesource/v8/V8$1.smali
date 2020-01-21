.class final Lcom/eclipsesource/v8/V8$1;
.super Ljava/lang/Object;
.source "V8.java"

# interfaces
.implements Lcom/eclipsesource/v8/ILoadLibraryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1620
    invoke-static {p1}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
