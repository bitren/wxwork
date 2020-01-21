.class public Lcom/tencent/mm/leak/SamsungLeak;
.super Ljava/lang/Object;
.source "SamsungLeak.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/leak/SamsungLeak$SemClipboardManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/mm/leak/SamsungLeak$SemClipboardManager;->fix()V

    return-void
.end method
