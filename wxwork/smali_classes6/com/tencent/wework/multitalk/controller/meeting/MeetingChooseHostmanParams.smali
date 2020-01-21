.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

.field private final meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams$a;

    invoke-direct {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    return-void
.end method


# virtual methods
.method public final dTD()Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    return-object v0
.end method

.method public final dTE()Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    iget-object v1, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeetingChooseHostmanParams(scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doneCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meV:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->meW:Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
