.class final Lcjn$10;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsw:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcjn$10;->dsw:Z

    iput-object p2, p0, Lcjn$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 241
    iget-boolean p1, p0, Lcjn$10;->dsw:Z

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcjn$10;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
