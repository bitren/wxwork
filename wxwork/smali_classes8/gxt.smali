.class public final Lgxt;
.super Ljava/lang/Object;
.source "TipsUpdateEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lgxt;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lgxt;->content:Ljava/lang/String;

    return-void
.end method
