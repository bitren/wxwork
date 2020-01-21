.class public Lfkb$a;
.super Ldyv;
.source "FuliWorkHoursRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Ldyv;-><init>()V

    const-string v0, ""

    .line 305
    iput-object v0, p0, Lfkb$a;->content:Ljava/lang/String;

    const/4 v0, 0x3

    .line 307
    iput v0, p0, Lfkb$a;->type:I

    .line 308
    iput-object p1, p0, Lfkb$a;->content:Ljava/lang/String;

    return-void
.end method
