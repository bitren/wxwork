.class public Lfex$a;
.super Ldyv;
.source "LogStatisticsReportListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ldyv;-><init>()V

    const-string v0, ""

    .line 172
    iput-object v0, p0, Lfex$a;->content:Ljava/lang/String;

    const/4 v0, 0x2

    .line 174
    iput v0, p0, Lfex$a;->type:I

    .line 175
    iput-object p1, p0, Lfex$a;->content:Ljava/lang/String;

    return-void
.end method
