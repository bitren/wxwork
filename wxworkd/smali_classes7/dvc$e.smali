.class public Ldvc$e;
.super Ljava/lang/Object;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldvc$c;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Ldvc$e;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ldvc$e;->selectedIndex:I

    return-void
.end method
