.class public Ldsb$a;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Ldsb$a;->result:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ldsb$a;->data:Ljava/lang/String;

    return-void
.end method
