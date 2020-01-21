.class Lgud$3;
.super Ljava/lang/Object;
.source "RestOffWorkGuideDialog.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/TimePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrz:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lgud$3;->nrz:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mail/calendar/view/TimePicker;II)V
    .locals 1

    .line 81
    iget-object p1, p0, Lgud$3;->nrz:Lgud;

    invoke-static {p1}, Lgud;->a(Lgud;)[I

    move-result-object p1

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 82
    iget-object p1, p0, Lgud$3;->nrz:Lgud;

    invoke-static {p1}, Lgud;->a(Lgud;)[I

    move-result-object p1

    const/4 p2, 0x1

    aput p3, p1, p2

    return-void
.end method
