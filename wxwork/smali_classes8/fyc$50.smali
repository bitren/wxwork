.class Lfyc$50;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 3958
    iput-object p1, p0, Lfyc$50;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3961
    iget-object v0, p0, Lfyc$50;->loL:Lfyc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfyc;->b(Lfyc;Z)V

    return-void
.end method
