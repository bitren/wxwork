.class Lgku$4;
.super Ljava/lang/Object;
.source "VoipTopBannerViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgku;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muY:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lgku$4;->muY:Lgku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 244
    iget-object v0, p0, Lgku$4;->muY:Lgku;

    invoke-virtual {v0}, Lgku;->updateView()V

    return-void
.end method
