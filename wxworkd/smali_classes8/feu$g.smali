.class public Lfeu$g;
.super Lfeu$b;
.source "LogStatisticsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeu;
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

    .line 196
    invoke-direct {p0, v0}, Lfeu$b;-><init>(I)V

    const-string v0, ""

    .line 194
    iput-object v0, p0, Lfeu$g;->title:Ljava/lang/String;

    return-void
.end method
