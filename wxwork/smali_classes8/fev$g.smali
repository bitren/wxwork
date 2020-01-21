.class public Lfev$g;
.super Lfev$b;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 232
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    const-string v0, ""

    .line 230
    iput-object v0, p0, Lfev$g;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 236
    invoke-direct {p0, v0}, Lfev$b;-><init>(I)V

    const-string v0, ""

    .line 230
    iput-object v0, p0, Lfev$g;->title:Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lfev$g;->title:Ljava/lang/String;

    return-void
.end method
