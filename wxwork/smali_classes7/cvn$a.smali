.class public Lcvn$a;
.super Ljava/lang/Object;
.source "VerticalToyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dPP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field public dPQ:Z

.field public dPR:Landroid/graphics/drawable/Drawable;

.field final synthetic dPS:Lcvn;


# direct methods
.method public constructor <init>(Lcvn;Landroid/content/Context;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcvn$a;->dPS:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcvn$a;->dPP:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcvn$a;->dPQ:Z

    .line 60
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcvn$a;->dPR:Landroid/graphics/drawable/Drawable;

    return-void
.end method
