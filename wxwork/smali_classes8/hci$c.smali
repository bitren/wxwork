.class public Lhci$c;
.super Ljava/lang/Object;
.source "ConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nHg:Ljava/lang/String;

.field public nHh:Ljava/lang/String;

.field public nHn:[Lhci$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lhci$c;->nHg:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lhci$c;->nHh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lhci$c;->nHn:[Lhci$d;

    return-void
.end method
