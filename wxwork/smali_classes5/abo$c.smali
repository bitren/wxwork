.class Labo$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final aPX:Lacr$a;

.field private volatile aPY:Lacr;


# direct methods
.method constructor <init>(Lacr$a;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Labo$c;->aPX:Lacr$a;

    return-void
.end method


# virtual methods
.method public uo()Lacr;
    .locals 1

    .line 379
    iget-object v0, p0, Labo$c;->aPY:Lacr;

    if-nez v0, :cond_2

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Labo$c;->aPY:Lacr;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Labo$c;->aPX:Lacr$a;

    invoke-interface {v0}, Lacr$a;->vm()Lacr;

    move-result-object v0

    iput-object v0, p0, Labo$c;->aPY:Lacr;

    .line 384
    :cond_0
    iget-object v0, p0, Labo$c;->aPY:Lacr;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    iput-object v0, p0, Labo$c;->aPY:Lacr;

    .line 387
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_2
    :goto_0
    iget-object v0, p0, Labo$c;->aPY:Lacr;

    return-object v0
.end method
