.class public Lflw$c;
.super Ljava/lang/Object;
.source "AttachAddWebBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lflw$c;->url:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lflw$c;->imageUrl:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lflw$c;->title:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lflw$c;->desc:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lflw$c;->url:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lflw$c;->imageUrl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lflw$c;->title:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lflw$c;->desc:Ljava/lang/String;

    return-void
.end method
