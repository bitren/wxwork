.class public Lbnr$c;
.super Ljava/lang/Object;
.source "BottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cmt:Ljava/lang/Object;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lbnr$c;->title:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lbnr$c;->title:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lbnr$c;->cmt:Ljava/lang/Object;

    return-void
.end method
