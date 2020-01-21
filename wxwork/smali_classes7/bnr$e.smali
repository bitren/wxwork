.class public Lbnr$e;
.super Ljava/lang/Object;
.source "BottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public cmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbnr$c;",
            ">;"
        }
    .end annotation
.end field

.field public cmv:Z

.field public cmw:Ljava/lang/String;

.field public selectedIndex:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lbnr$e;->cmu:Ljava/util/List;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lbnr$e;->cmv:Z

    .line 52
    iput v1, p0, Lbnr$e;->selectedIndex:I

    .line 53
    iput-object v0, p0, Lbnr$e;->title:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lbnr$e;->cmw:Ljava/lang/String;

    return-void
.end method
