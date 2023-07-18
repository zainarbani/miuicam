.class public final synthetic Ld/l/g0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/r0/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/r0/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/o;->a:Ld/l/g0/r0/p;

    iput-boolean p2, p0, Ld/l/g0/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/o;->a:Ld/l/g0/r0/p;

    iget-boolean p0, p0, Ld/l/g0/o;->b:Z

    invoke-static {v0, p0}, Ld/l/g0/e0;->Y0(Ld/l/g0/r0/p;Z)V

    return-void
.end method
