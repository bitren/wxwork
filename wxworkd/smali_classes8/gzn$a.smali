.class public Lgzn$a;
.super Ljava/lang/Object;
.source "XWebSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lgzn$a;->errorCode:I

    return-void
.end method
