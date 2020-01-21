.class public abstract Lcom/tencent/mm/api/IntentTransform;
.super Ljava/lang/Object;
.source "IntentTransform.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/api/IntentTransform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;

.field private hasPendingResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$1;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/IntentTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/api/IntentTransform;->hasPendingResult:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/api/IntentTransform;->className:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/api/IntentTransform;Landroid/os/Parcel;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/IntentTransform;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final awaitForResult()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/tencent/mm/api/IntentTransform;->hasPendingResult:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasPendingResult()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/api/IntentTransform;->hasPendingResult:Z

    return v0
.end method

.method public abstract onActivityResultInClientProc(IILandroid/os/Bundle;)V
.end method

.method public abstract onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
.end method

.method public abstract onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end method

.method public abstract onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
.end method

.method protected outerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActivity(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/api/IntentTransform;->startActivity(Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final startActivity(Landroid/app/Activity;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/api/IntentTransform;->startActivity(Landroid/app/Activity;IZ)Z

    move-result p1

    return p1
.end method

.method public final startActivity(Landroid/app/Activity;IZ)Z
    .locals 2

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/IntentTransform;->onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-static {v1, v0}, Ldsh;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    invoke-static {p1, p0, v1, p2, p3}, Lcom/tencent/mm/api/ActivityTransitionUtil;->startActivityForResult(Landroid/app/Activity;Lcom/tencent/mm/api/IntentTransform;Landroid/content/Intent;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/api/IntentTransform;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/api/IntentTransform;->outerClass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
