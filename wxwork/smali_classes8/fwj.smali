.class public Lfwj;
.super Lgdr;
.source "MessageReceiptionDetailExternalGroupFragment.java"


# instance fields
.field private eAq:Ljava/lang/CharSequence;

.field public kXZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lgdr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public aIh()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lfwj;->eAq:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setMainContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 81
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwj;->eAq:Ljava/lang/CharSequence;

    return-void
.end method
