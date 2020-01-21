.class Lczf$1;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lgmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczf;->a(Landroid/app/Activity;JLczf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaM:Lczf$a;

.field final synthetic eaN:Lczf;


# direct methods
.method constructor <init>(Lczf;Lczf$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lczf$1;->eaN:Lczf;

    iput-object p2, p0, Lczf$1;->eaM:Lczf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 2

    .line 47
    iget-object p3, p0, Lczf$1;->eaN:Lczf;

    invoke-static {p3}, Lczf;->a(Lczf;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 49
    iget-object p4, p0, Lczf$1;->eaN:Lczf;

    invoke-static {p4}, Lczf;->b(Lczf;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 50
    iget-object p1, p0, Lczf$1;->eaM:Lczf$a;

    const-string p2, ""

    invoke-interface {p1, p3, p2, v0, v1}, Lczf$a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
