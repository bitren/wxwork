.class public Limy;
.super Ljava/lang/Object;


# instance fields
.field public desc:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;

.field public ooK:Limu;

.field public ooO:Limu;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limu;Limu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->name:Ljava/lang/String;

    iput-object p2, p0, Limy;->desc:Ljava/lang/String;

    iput-object p3, p0, Limy;->signature:Ljava/lang/String;

    iput-object p4, p0, Limy;->ooK:Limu;

    iput-object p5, p0, Limy;->ooO:Limu;

    iput p6, p0, Limy;->index:I

    return-void
.end method
