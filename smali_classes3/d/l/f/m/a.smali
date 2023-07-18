.class public final synthetic Ld/l/f/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/m/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/f/m/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/m/a;->a:Ld/l/f/m/g;

    iput-boolean p2, p0, Ld/l/f/m/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/m/a;->a:Ld/l/f/m/g;

    iget-boolean p0, p0, Ld/l/f/m/a;->b:Z

    invoke-virtual {v0, p0}, Ld/l/f/m/g;->p(Z)V

    return-void
.end method
