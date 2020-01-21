.class public Ldvc$c;
.super Ljava/lang/Object;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public maxLines:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Ldvc$c;->title:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Ldvc$c;->desc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Ldvc$c;->maxLines:I

    .line 36
    iput-object p1, p0, Ldvc$c;->title:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldvc$c;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Ldvc$c;->title:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Ldvc$c;->desc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Ldvc$c;->maxLines:I

    .line 41
    iput-object p1, p0, Ldvc$c;->title:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Ldvc$c;->desc:Ljava/lang/String;

    .line 43
    iput p3, p0, Ldvc$c;->maxLines:I

    return-void
.end method
