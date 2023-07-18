.class public final synthetic Ld/c/a/a6/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/s2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/s2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/s;->a:Ld/c/a/r6/g/s2;

    iput p2, p0, Ld/c/a/a6/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/s;->a:Ld/c/a/r6/g/s2;

    iget p0, p0, Ld/c/a/a6/s;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->z6(Ld/c/a/r6/g/s2;I)V

    return-void
.end method
