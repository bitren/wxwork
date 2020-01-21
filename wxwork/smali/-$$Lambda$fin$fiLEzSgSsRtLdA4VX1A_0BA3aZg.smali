.class public final synthetic L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldrx;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/contact/api/IContactItem;

.field private final synthetic f$1:Landroid/app/Activity;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lfhr;

.field private final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$0:Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$1:Landroid/app/Activity;

    iput p3, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$2:I

    iput-object p4, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$3:Lfhr;

    iput-boolean p5, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onDialogButtonClick(Ldqy;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$0:Lcom/tencent/wework/contact/api/IContactItem;

    iget-object v1, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$1:Landroid/app/Activity;

    iget v2, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$2:I

    iget-object v3, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$3:Lfhr;

    iget-boolean v4, p0, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfin;->lambda$fiLEzSgSsRtLdA4VX1A_0BA3aZg(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;ZLdqy;)V

    return-void
.end method
