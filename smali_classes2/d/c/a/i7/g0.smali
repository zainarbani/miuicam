.class public final synthetic Ld/c/a/i7/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/g0;->a:Lcom/android/camera/ui/FocusView;

    iput p2, p0, Ld/c/a/i7/g0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/g0;->a:Lcom/android/camera/ui/FocusView;

    iget p0, p0, Ld/c/a/i7/g0;->b:I

    check-cast p1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/FocusView;->r0(ILd/c/a/r6/g/h0;)V

    return-void
.end method
