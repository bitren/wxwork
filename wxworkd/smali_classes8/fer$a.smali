.class public Lfer$a;
.super Ldyv;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 434
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 435
    iput-object p1, p0, Lfer$a;->title:Ljava/lang/String;

    return-void
.end method
