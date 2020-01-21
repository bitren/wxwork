.class Lgia$10;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTD:Lcer$ba;

.field final synthetic hKI:Ljava/util/List;

.field final synthetic mmE:I

.field final synthetic mnl:Lgia;

.field final synthetic mnw:Z

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lgia;Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V
    .locals 0

    .line 2550
    iput-object p1, p0, Lgia$10;->mnl:Lgia;

    iput-object p2, p0, Lgia$10;->val$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lgia$10;->val$convId:J

    iput p5, p0, Lgia$10;->mmE:I

    iput-boolean p6, p0, Lgia$10;->mnw:Z

    iput-object p7, p0, Lgia$10;->hKI:Ljava/util/List;

    iput-object p8, p0, Lgia$10;->dTD:Lcer$ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2555
    iget-object v0, p0, Lgia$10;->mnl:Lgia;

    iget-object v1, p0, Lgia$10;->val$activity:Landroid/app/Activity;

    iget-wide v2, p0, Lgia$10;->val$convId:J

    iget v4, p0, Lgia$10;->mmE:I

    iget-boolean v5, p0, Lgia$10;->mnw:Z

    iget-object v6, p0, Lgia$10;->hKI:Ljava/util/List;

    iget-object v7, p0, Lgia$10;->dTD:Lcer$ba;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V

    :cond_0
    return-void
.end method
