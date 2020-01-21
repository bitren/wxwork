.class Lbko$2;
.super Ljava/lang/Object;
.source "SoulPermission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;->a(Lbkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfa:Lbko;

.field final synthetic cfb:Lbkt;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbko;Lbkt;Landroid/app/Activity;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lbko$2;->cfa:Lbko;

    iput-object p2, p0, Lbko$2;->cfb:Lbkt;

    iput-object p3, p0, Lbko$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 367
    iget-object v0, p0, Lbko$2;->cfb:Lbkt;

    iget-object v1, p0, Lbko$2;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lbkt;->u(Landroid/app/Activity;)V

    return-void
.end method
