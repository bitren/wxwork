.class final Lfmi$4;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmi;->aP(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kmP:I

.field final synthetic kmy:Lfme;

.field final synthetic kmz:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfme;I)V
    .locals 0

    .line 229
    iput-object p1, p0, Lfmi$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lfmi$4;->kmz:Ljava/lang/String;

    iput-object p3, p0, Lfmi$4;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lfmi$4;->kmy:Lfme;

    iput p5, p0, Lfmi$4;->kmP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v0

    iget-object v1, p0, Lfmi$4;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lfmi$4;->kmz:Ljava/lang/String;

    new-instance v3, Lfmi$4$1;

    invoke-direct {v3, p0}, Lfmi$4$1;-><init>(Lfmi$4;)V

    invoke-virtual {v0, v1, v2, v3}, Ldsx;->b(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    return-void
.end method
