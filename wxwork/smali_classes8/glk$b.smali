.class public Lglk$b;
.super Lglp$a;
.source "NameCardSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kLr:Ljava/lang/String;

.field public myL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lglp$a;-><init>()V

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lglk$b;->kLr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lglk$b;->myL:Z

    .line 85
    iput-object p1, p0, Lglk$b;->kLr:Ljava/lang/String;

    .line 86
    iput-boolean p2, p0, Lglk$b;->myL:Z

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lglk$b;->setViewType(I)V

    return-void
.end method
